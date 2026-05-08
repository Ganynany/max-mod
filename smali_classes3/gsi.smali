.class public final Lgsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgvf;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lgvf;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgsi;->a:Lgvf;

    iput-object p1, p0, Lgsi;->b:Lpx8;

    iput-object p2, p0, Lgsi;->c:Lpx8;

    iput-object p3, p0, Lgsi;->d:Lpx8;

    iput-object p5, p0, Lgsi;->e:Lpx8;

    iput-object p6, p0, Lgsi;->f:Lpx8;

    const-class p1, Lgsi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgsi;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lgsi;JLhja;JI)Lbp2;
    .locals 9

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, -0x1

    :cond_0
    move-wide v4, p4

    const/4 v1, -0x1

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lgsi;->a(IJJJLhja;)Lbp2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJJJLhja;)Lbp2;
    .locals 11

    iget-object v0, p0, Lgsi;->g:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute: "

    invoke-static {p2, p3, v3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p8 .. p8}, Lhja;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lgsi;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    invoke-virtual {p1, p2, p3}, Lrp3;->l(J)Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    return-object p1

    :cond_2
    iget-object v0, p0, Lgsi;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    new-instance v1, Lesi;

    move-object v2, p0

    move v6, p1

    move-wide v7, p2

    move-wide v9, p4

    move-wide/from16 v4, p6

    move-object/from16 v3, p8

    invoke-direct/range {v1 .. v10}, Lesi;-><init>(Lgsi;Lhja;JIJJ)V

    invoke-virtual {v0}, Lrp3;->k()Ljs2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Ljs2;->s(JZLyd4;)Lbp2;

    move-result-object p1

    return-object p1
.end method
