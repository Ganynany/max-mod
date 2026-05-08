.class public final Lfdd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Lf7c;

    sget-object v1, Lo7;->a:Lo7;

    sget-object v1, Lr89;->b:Lr89;

    invoke-static {v1}, Lo7;->b(Lr89;)Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x362

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq91;

    const-string v1, "PipBroadcastReceiver"

    invoke-virtual {v0, p1, p2, v1}, Lq91;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    return-void
.end method
