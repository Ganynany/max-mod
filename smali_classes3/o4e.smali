.class public final Lo4e;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Lo4e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lo4e;->c:Lo4e;

    return-void
.end method

.method public static h0(JJ)Ls45;
    .locals 2

    const-string v0, ":profile/edit/admin_permission?chat_id="

    const-string v1, "&contact_id="

    invoke-static {p0, p1, v0, v1}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&permissions_type=change_admin"

    invoke-static {p2, p3, p1, p0}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls45;

    invoke-direct {p1, p0}, Ls45;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static l0(JLjava/lang/String;I)Ls45;
    .locals 2

    const-string v0, ":invite/qr?height="

    const-string v1, "&id="

    invoke-static {p3, p0, p1, v0, v1}, Lzf2;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&type="

    const-string p3, "&push_if_absent=true"

    invoke-static {p0, p1, p2, p3}, Lidg;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls45;

    invoke-direct {p1, p0}, Ls45;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static n0(Lo4e;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p4, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object p3, v4

    :cond_1
    and-int/lit8 v3, p4, 0x10

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_3

    const-string p4, "default"

    goto :goto_1

    :cond_3
    const-string p4, "only_send"

    :goto_1
    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object p0

    new-instance v5, Lrvc;

    const-string v2, "share_data"

    invoke-direct {v5, v2, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lrvc;

    const-string p2, "oneme:share:title"

    invoke-direct {v6, p2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v7, Lrvc;

    const-string p2, "oneme:share:confirm"

    invoke-direct {v7, p2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v8, Lrvc;

    const-string p2, "oneme:share:is:internal:url:sharing"

    invoke-direct {v8, p2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lrvc;

    const-string p1, "oneme:share:mode"

    invoke-direct {v9, p1, p4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lrvc;

    const-string p1, "tag"

    invoke-direct {v10, p1, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    const/4 p3, 0x4

    invoke-static {p0, p2, p1, v4, p3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method


# virtual methods
.method public final f0(JZ)V
    .locals 3

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/add-members?chat_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&is_chat="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p2, p3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method

.method public final g0(J)V
    .locals 3

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v1, ":chats?id="

    const-string v2, "&type=local"

    invoke-static {p1, p2, v1, v2}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method

.method public final i0(J)V
    .locals 2

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v1, ":profile/invite?id="

    invoke-static {p1, p2, v1}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method

.method public final j0(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v1, ":profile/members?id="

    const-string v2, "&type="

    invoke-static {v1, p1, p2, v2, p3}, Lqvi;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p2, p3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method

.method public final k0(J)V
    .locals 3

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object v0

    new-instance v1, Lv45;

    invoke-direct {v1}, Lv45;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v1, Lv45;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "contact"

    invoke-virtual {v1, p2, p1}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv45;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final m0()V
    .locals 1

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->a()Ll45;

    move-result-object v0

    check-cast v0, Lq8c;

    invoke-virtual {v0}, Lq8c;->e()Lsjf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
