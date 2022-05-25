import { Controller, Get } from "@nestjs/common";

@Controller("")
export class InterfaceController {
  @Get("/dashboard")
  displayDashboard() {
    console.log("Yalaa");
  }
}
