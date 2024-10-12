name := "MyScalaProject"

version := "0.1.0"

scalaVersion := "2.13.6"

libraryDependencies ++= Seq(
  "org.typelevel" %% "cats-effect" % "3.2.9",
  "org.apache.kafka" %% "kafka" % "2.8.0"
)
