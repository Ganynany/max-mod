.class public final enum Lvtj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvtj;",
        ">;"
    }
.end annotation

.annotation runtime Lr7g;
.end annotation


# static fields
.field public static final Companion:Lutj;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lvtj;

.field public static final enum c:Lvtj;

.field public static final enum d:Lvtj;

.field public static final synthetic o:[Lvtj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvtj;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvtj;->b:Lvtj;

    new-instance v1, Lvtj;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvtj;->c:Lvtj;

    new-instance v2, Lvtj;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvtj;->d:Lvtj;

    filled-new-array {v0, v1, v2}, [Lvtj;

    move-result-object v0

    sput-object v0, Lvtj;->o:[Lvtj;

    new-instance v0, Lutj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvtj;->Companion:Lutj;

    new-instance v0, Li9j;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li9j;-><init>(I)V

    invoke-static {v4, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    sput-object v0, Lvtj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvtj;
    .locals 1

    const-class v0, Lvtj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvtj;

    return-object p0
.end method

.method public static values()[Lvtj;
    .locals 1

    sget-object v0, Lvtj;->o:[Lvtj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvtj;

    return-object v0
.end method
