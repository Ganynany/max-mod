.class public final Lfdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgc;


# direct methods
.method public constructor <init>(Lhgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdh;->a:Lhgc;

    return-void
.end method


# virtual methods
.method public final a([J)Lqyg;
    .locals 3

    iget-object v0, p0, Lfdh;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->F()Lbzb;

    move-result-object v0

    new-instance v1, Lvrf;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lvrf;-><init>(I)V

    invoke-virtual {v0, v1}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v0

    new-instance v1, Lkjf;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lkjf;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lqyg;

    invoke-direct {p1, v0, v1}, Lqyg;-><init>(Lgyg;Lgf7;)V

    new-instance v0, Lvrf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvrf;-><init>(I)V

    new-instance v1, Llo9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Llo9;-><init>(Ljava/lang/Object;Lgf7;I)V

    new-instance p1, Lvrf;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lvrf;-><init>(I)V

    new-instance v0, Lbyb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lxwb;->n()Lmzb;

    move-result-object p1

    new-instance v0, Lvrf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvrf;-><init>(I)V

    new-instance v1, Lqyg;

    invoke-direct {v1, p1, v0}, Lqyg;-><init>(Lgyg;Lgf7;)V

    return-object v1
.end method

.method public final b(Ljava/util/List;)Lv24;
    .locals 3

    invoke-static {p1}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object p1

    new-instance v0, Lr6h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr6h;-><init>(I)V

    new-instance v1, Lbyb;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lxwb;->n()Lmzb;

    move-result-object p1

    new-instance v0, Lbdh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbdh;-><init>(Lfdh;I)V

    new-instance v1, Lv24;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method
