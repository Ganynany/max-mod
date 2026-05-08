.class public final Llfh;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Llfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llfh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Llfh;->c:Llfh;

    return-void
.end method


# virtual methods
.method public final f0(JJ)Ls45;
    .locals 2

    const-string v0, ":webapp:root?bot_id="

    const-string v1, "&start_param="

    invoke-static {p1, p2, v0, v1}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&entry_point=url"

    invoke-static {p3, p4, p2, p1}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ls45;

    invoke-direct {p2, p1}, Ls45;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final g0(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object v0

    new-instance v1, Lrvc;

    const-string v2, "share_data"

    invoke-direct {v1, v2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lrvc;

    const-string v2, "tag"

    invoke-direct {p1, v2, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    const-string v2, ":chats/share"

    invoke-static {v0, v2, p1, p2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method
