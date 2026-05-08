.class public final Lp1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu9;
.implements Lzfd;


# instance fields
.field public final a:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final b:Ll6a;

.field public final synthetic c:Lq1a;


# direct methods
.method public constructor <init>(Lq1a;Lone/me/android/media/service/OneMeMediaSessionService;Ll6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1a;->c:Lq1a;

    iput-object p2, p0, Lp1a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object p3, p0, Lp1a;->b:Ll6a;

    return-void
.end method


# virtual methods
.method public final g0(Lcgd;Lxfd;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Lxfd;->a:Lht6;

    invoke-virtual {p2, p1}, Lht6;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp1a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object p2, p0, Lp1a;->b:Ll6a;

    invoke-virtual {p1, p2, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Ll6a;Z)Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lp1a;->b:Ll6a;

    const/4 v1, 0x0

    iget-object v2, p0, Lp1a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v2, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Ll6a;Z)Z

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lp1a;->b:Ll6a;

    const/4 v1, 0x0

    iget-object v2, p0, Lp1a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v2, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Ll6a;Z)Z

    return-void
.end method

.method public final w(Lwu9;)V
    .locals 2

    iget-object p1, p0, Lp1a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v0, p0, Lp1a;->b:Ll6a;

    invoke-virtual {p1, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->e(Ll6a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->m(Ll6a;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Ll6a;Z)Z

    return-void
.end method

.method public final z(Lwbg;)Lj88;
    .locals 1

    iget-object p1, p1, Lwbg;->b:Ljava/lang/String;

    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp1a;->b:Ll6a;

    iget-object v0, p0, Lp1a;->c:Lq1a;

    iget-object v0, v0, Lq1a;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo1a;->b:Z

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x6

    :goto_0
    new-instance v0, Ltcg;

    invoke-direct {v0, p1}, Ltcg;-><init>(I)V

    invoke-static {v0}, Lld7;->D(Ljava/lang/Object;)Lj88;

    move-result-object p1

    return-object p1
.end method
