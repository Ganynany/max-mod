.class public final Lk7h;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Lk7h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lk7h;->c:Lk7h;

    return-void
.end method


# virtual methods
.method public final f0(J)Ls45;
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ls45;

    invoke-direct {p2, p1}, Ls45;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final g0()V
    .locals 4

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":chat-list"

    invoke-static {v0, v3, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method

.method public final h0(Lre7;)V
    .locals 3

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object v0

    new-instance v1, Lntf;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lntf;-><init>(ILre7;)V

    invoke-virtual {v0, v1}, Lw45;->f(Lpe7;)V

    return-void
.end method
