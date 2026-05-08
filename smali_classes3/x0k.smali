.class public final enum Lx0k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0k;",
        ">;"
    }
.end annotation

.annotation runtime Lr7g;
.end annotation


# static fields
.field public static final Companion:Lw0k;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lx0k;

.field public static final enum c:Lx0k;

.field public static final synthetic d:[Lx0k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx0k;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0k;->b:Lx0k;

    new-instance v1, Lx0k;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx0k;->c:Lx0k;

    filled-new-array {v0, v1}, [Lx0k;

    move-result-object v0

    sput-object v0, Lx0k;->d:[Lx0k;

    new-instance v0, Lw0k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0k;->Companion:Lw0k;

    new-instance v0, Li9j;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Li9j;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    sput-object v0, Lx0k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx0k;
    .locals 1

    const-class v0, Lx0k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0k;

    return-object p0
.end method

.method public static values()[Lx0k;
    .locals 1

    sget-object v0, Lx0k;->d:[Lx0k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0k;

    return-object v0
.end method
