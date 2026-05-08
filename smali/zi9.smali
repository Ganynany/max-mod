.class public final synthetic Lzi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Lzi9;->a:I

    iput-object p1, p0, Lzi9;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lzi9;->a:I

    iget-object v1, p0, Lzi9;->b:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/main/MainScreen;->H0:Lvnb;

    new-instance v0, Lbj9;

    invoke-direct {v0, v1}, Lbj9;-><init>(Lone/me/main/MainScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/main/MainScreen;->H0:Lvnb;

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, v1, Lone/me/main/MainScreen;->b:Lzf3;

    const-string v2, "main:arg:deep_link"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v9, v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x35e

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw11;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x8d

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsm0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x8a

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lum0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v3, v0, Lgrd;->c:Lnyi;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x71

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lr89;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x43

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x32f

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvyj;

    new-instance v2, Lek9;

    invoke-direct/range {v2 .. v11}, Lek9;-><init>(Lnyi;Lpx8;Lpx8;Lw11;Lsm0;Lum0;Ljava/lang/String;Lr89;Lvyj;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
