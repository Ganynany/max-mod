.class public final Lkzd;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Lkzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkzd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lkzd;->c:Lkzd;

    return-void
.end method


# virtual methods
.method public final f0(J)V
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
