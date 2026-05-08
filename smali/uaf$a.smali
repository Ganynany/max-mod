.class public final Luaf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Ltaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luaf$a;->Companion:Ltaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Luaf$a;->Companion:Ltaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luaf$a;

    invoke-direct {v0}, Luaf$a;-><init>()V

    invoke-static {p0, v0}, Lh5;->j(Landroid/app/Activity;Luaf$a;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p2, Luaf;->b:I

    sget-object p2, Lpz8;->ON_CREATE:Lpz8;

    invoke-static {p1, p2}, Lsaf;->a(Landroid/app/Activity;Lpz8;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Luaf;->b:I

    sget-object v0, Lpz8;->ON_RESUME:Lpz8;

    invoke-static {p1, v0}, Lsaf;->a(Landroid/app/Activity;Lpz8;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget v0, Luaf;->b:I

    sget-object v0, Lpz8;->ON_START:Lpz8;

    invoke-static {p1, v0}, Lsaf;->a(Landroid/app/Activity;Lpz8;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Luaf;->b:I

    sget-object v0, Lpz8;->ON_DESTROY:Lpz8;

    invoke-static {p1, v0}, Lsaf;->a(Landroid/app/Activity;Lpz8;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget v0, Luaf;->b:I

    sget-object v0, Lpz8;->ON_PAUSE:Lpz8;

    invoke-static {p1, v0}, Lsaf;->a(Landroid/app/Activity;Lpz8;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget v0, Luaf;->b:I

    sget-object v0, Lpz8;->ON_STOP:Lpz8;

    invoke-static {p1, v0}, Lsaf;->a(Landroid/app/Activity;Lpz8;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
