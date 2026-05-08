.class public final Lzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo9h;

.field public final b:Ljwh;

.field public final c:Lnf3;

.field public final d:Lgt4;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public g:Lm6h;

.field public final h:Lv9h;


# direct methods
.method public constructor <init>(Lo9h;Ljwh;Lpx8;Lnf3;Lpx8;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcd;->a:Lo9h;

    iput-object p2, p0, Lzcd;->b:Ljwh;

    iput-object p4, p0, Lzcd;->c:Lnf3;

    iput-object p6, p0, Lzcd;->d:Lgt4;

    iput-object p5, p0, Lzcd;->e:Lpx8;

    iput-object p3, p0, Lzcd;->f:Lpx8;

    const/4 p3, 0x0

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lzcd;->h:Lv9h;

    new-instance p3, Lfz;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Lja1;

    const/16 p4, 0x13

    invoke-direct {p1, p4}, Lja1;-><init>(I)V

    invoke-static {p3, p1}, Laib;->x(Leu6;Lff7;)Lul5;

    move-result-object p1

    new-instance v0, Lnad;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lzcd;

    const-string v4, "updatePinnedMessage"

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p3, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    invoke-static {p1, p6}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final a()Lv9h;
    .locals 1

    iget-object v0, p0, Lzcd;->h:Lv9h;

    return-object v0
.end method
