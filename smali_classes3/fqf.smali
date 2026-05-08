.class public final enum Lfqf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfqf;

.field public static final enum b:Lfqf;

.field public static final enum c:Lfqf;

.field public static final synthetic d:[Lfqf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfqf;

    const-string v1, "REMINDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqf;->a:Lfqf;

    new-instance v1, Lfqf;

    const-string v2, "CHANNEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfqf;->b:Lfqf;

    new-instance v2, Lfqf;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfqf;->c:Lfqf;

    filled-new-array {v0, v1, v2}, [Lfqf;

    move-result-object v0

    sput-object v0, Lfqf;->d:[Lfqf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfqf;
    .locals 1

    const-class v0, Lfqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfqf;

    return-object p0
.end method

.method public static values()[Lfqf;
    .locals 1

    sget-object v0, Lfqf;->d:[Lfqf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfqf;

    return-object v0
.end method
