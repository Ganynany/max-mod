.class public final synthetic Lsi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz45;


# instance fields
.field public final synthetic a:Lti9;

.field public final synthetic b:J

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lti9;JLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi9;->a:Lti9;

    iput-wide p2, p0, Lsi9;->b:J

    iput-object p4, p0, Lsi9;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 15

    const-string v0, "entry_point"

    iget-object v1, p0, Lsi9;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltel;->a(Ljava/lang/String;)Lcnj;

    move-result-object v5

    const-string v0, "source_id"

    invoke-static {v0, v1}, Lae7;->E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "start_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "hide_close_btn"

    invoke-static {v0, v1}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    const-string v0, "is_fullscreen"

    invoke-static {v0, v1}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lsi9;->a:Lti9;

    iget-object v0, v0, Lti9;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lva9;

    iget-object v3, v0, Lva9;->I0:Ly1c;

    sget-object v4, Lva9;->c1:[Lbv8;

    const/16 v8, 0x16

    aget-object v4, v4, v8

    invoke-virtual {v3, v0, v4}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :goto_2
    const-string v0, "request_code"

    invoke-static {v0, v1}, Lae7;->D(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    move v11, v2

    new-instance v12, Lr89;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v12, v0}, Lr89;-><init>(I)V

    new-instance v2, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/16 v13, 0x40

    const/4 v14, 0x0

    iget-wide v3, p0, Lsi9;->b:J

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLcnj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILr89;ILf75;)V

    return-object v2
.end method
