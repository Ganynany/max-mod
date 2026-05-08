.class public final Liea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liea;->a:Lpx8;

    iput-object p3, p0, Liea;->b:Lpx8;

    iput-object p4, p0, Liea;->c:Lpx8;

    iput-object p5, p0, Liea;->d:Lpx8;

    iput-object p6, p0, Liea;->e:Lpx8;

    iput-object p7, p0, Liea;->f:Lpx8;

    iput-object p1, p0, Liea;->g:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JLy43;)Lhea;
    .locals 12

    iget-object v0, p0, Liea;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    invoke-virtual {v0, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-nez v0, :cond_2

    const-class p3, Liea;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string p3, "We\'re trying to create members loader for chat(#"

    const-string v0, ") without the chat in cache"

    invoke-static {p1, p2, p3, v0}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgbb;->e:Lhcc;

    if-eqz v0, :cond_1

    sget-object v1, Lpc9;->Y:Lpc9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    new-instance p1, Lgea;

    invoke-direct {p1}, Lgea;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, v0, Lbp2;->b:Lit2;

    invoke-virtual {v1}, Lit2;->c()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lbp2;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Liea;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljwh;

    iget-object v7, p0, Liea;->a:Lpx8;

    iget-object v6, p0, Liea;->b:Lpx8;

    iget-object v8, p0, Liea;->c:Lpx8;

    iget-object v9, p0, Liea;->f:Lpx8;

    new-instance v1, Lkw0;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lkw0;-><init>(JLy43;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v1

    :cond_4
    move-wide v2, p1

    move-object v4, p3

    new-instance p1, Lk1h;

    iget-object p2, p0, Liea;->e:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lru3;

    iget-object v7, p0, Liea;->b:Lpx8;

    iget-object v8, p0, Liea;->a:Lpx8;

    iget-object v9, p0, Liea;->d:Lpx8;

    iget-object p2, p0, Liea;->g:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Ljwh;

    iget-object v11, p0, Liea;->f:Lpx8;

    move-object v5, v4

    move-wide v3, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lk1h;-><init>(JLy43;Lru3;Lpx8;Lpx8;Lpx8;Ljwh;Lpx8;)V

    return-object v2
.end method
