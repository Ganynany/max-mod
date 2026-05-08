.class public final Llkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Ljava/lang/String;

.field public final g:Lpx8;

.field public final h:Ljqg;

.field public final i:Liye;

.field public final j:Lv9h;

.field public final k:Ljye;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkb;->a:Lpx8;

    iput-object p3, p0, Llkb;->b:Lpx8;

    iput-object p4, p0, Llkb;->c:Lpx8;

    iput-object p5, p0, Llkb;->d:Lpx8;

    iput-object p6, p0, Llkb;->e:Lpx8;

    const-class p1, Llkb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llkb;->f:Ljava/lang/String;

    iput-object p2, p0, Llkb;->g:Lpx8;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Llkb;->h:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    iput-object p2, p0, Llkb;->i:Liye;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Llkb;->j:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Llkb;->k:Ljye;

    return-void
.end method


# virtual methods
.method public final a()Lgq6;
    .locals 1

    iget-object v0, p0, Llkb;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq6;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Llkb;->l:Ljava/lang/String;

    iget-object v0, p0, Llkb;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    sget v1, Lzkf;->x:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lkjc;->m(Lw2i;)V

    new-instance v1, Lzjc;

    sget v2, Llkf;->O:I

    invoke-direct {v1, v2}, Lzjc;-><init>(I)V

    invoke-virtual {v0, v1}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    return-void
.end method
