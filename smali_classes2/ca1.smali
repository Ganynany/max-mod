.class public final synthetic Lca1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lya1;


# direct methods
.method public synthetic constructor <init>(Lya1;I)V
    .locals 0

    iput p2, p0, Lca1;->a:I

    iput-object p1, p0, Lca1;->b:Lya1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lca1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca1;->b:Lya1;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Disable cameras for all once was success"

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lya1;->J0:Ljqg;

    new-instance v1, Lkd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkd;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lca1;->b:Lya1;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Low hands for all success."

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, v0, Lya1;->J0:Ljqg;

    new-instance v1, Lnd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnd;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lca1;->b:Lya1;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Disable microphone for all once was success"

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, v0, Lya1;->J0:Ljqg;

    new-instance v1, Lmd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmd;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lca1;->b:Lya1;

    new-instance v1, Lua1;

    invoke-direct {v1, v0}, Lua1;-><init>(Lya1;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lca1;->b:Lya1;

    new-instance v1, Lia1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lia1;-><init>(Lj22;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
