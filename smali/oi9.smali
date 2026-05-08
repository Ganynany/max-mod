.class public final Loi9;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Loi9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Loi9;->c:Loi9;

    return-void
.end method

.method public static f0(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ls45;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "&message_id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "&load_mark="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p4, :cond_2

    const-string p0, "&push_link="

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls45;

    invoke-direct {p1, p0}, Ls45;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static g0(Ljava/lang/String;Z)Ls45;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":chat-list?message_push="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p1, "&folder_id="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls45;

    invoke-direct {p1, p0}, Ls45;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static i0(Loi9;Ljava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lrvc;

    const-string v0, "action"

    invoke-direct {p3, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object p0

    new-instance p1, Lv45;

    invoke-direct {p1}, Lv45;-><init>()V

    const-string p3, ":call-active"

    invoke-virtual {p1, p3}, Lv45;->e(Ljava/lang/String;)V

    const-string p3, "animated"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv45;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p0, p1, v1, p2}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public static l0(Ls45;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "CUSTOM_DEEP_LINK"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Loi9;->c:Loi9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls45;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static m0(JLcnj;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Lv45;

    invoke-direct {v0}, Lv45;-><init>()V

    const-string v1, ":webapp:root"

    invoke-virtual {v0, v1}, Lv45;->e(Ljava/lang/String;)V

    const-string v1, "bot_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entry_point"

    invoke-virtual {p2}, Lcnj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p0, "start_param"

    invoke-virtual {v0, p4, p0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "source_id"

    invoke-virtual {v0, p3, p0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lv45;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1, p2}, Lyc6;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object p2

    new-instance v0, Lrvc;

    const-string v1, "params"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, ":external_callback"

    invoke-static {p2, v2, p1, v0, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method

.method public final j0(JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v1, ":call-incoming?chat_id="

    const-string v2, "&call_name="

    invoke-static {v1, p1, p2, v2, p3}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&call_avatar="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&video_enabled="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "&animated="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p2, p3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method

.method public final k0(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object v0

    new-instance v1, Lv45;

    invoke-direct {v1}, Lv45;-><init>()V

    const-string v2, ":call-join-preview"

    invoke-virtual {v1, v2}, Lv45;->e(Ljava/lang/String;)V

    const-string v2, "link"

    invoke-virtual {v1, p1, v2}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animated"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv45;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final n0(JLcnj;Ljava/lang/String;)Ls45;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcnj;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, ":webapp:root?bot_id="

    const-string v2, "&entry_point="

    invoke-static {v1, p1, p2, v2, p3}, Lqvi;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, "&start_param="

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ls45;

    invoke-direct {p2, p1}, Ls45;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
