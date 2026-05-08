.class public abstract Lt85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lve5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ls85;->Z:Ls85;

    goto :goto_1

    :cond_0
    sget-object v0, Lcl5;->a:Lpb5;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lqi9;

    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lqi9;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lve5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lve5;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ls85;->Z:Ls85;

    :goto_1
    sput-object v0, Lt85;->a:Lve5;

    return-void
.end method

.method public static final a()Lve5;
    .locals 1

    sget-object v0, Lt85;->a:Lve5;

    return-object v0
.end method
