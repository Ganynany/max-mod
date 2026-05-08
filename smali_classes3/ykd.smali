.class public final Lykd;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final X:Ld66;

.field public final Y:Ld66;

.field public Z:Ljava/lang/Long;

.field public final b:J

.field public final c:Lv9h;

.field public final d:Lv9h;

.field public final o:Ljye;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lykd;->b:J

    new-instance p1, Lzld;

    new-instance v0, Lkkd;

    sget p2, Ldfc;->b:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p2}, Lr2i;-><init>(I)V

    const/4 v3, 0x6

    const-string v1, ""

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lkkd;-><init>(Ljava/lang/String;Lr2i;IJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v1, p2, v0}, Lzld;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lykd;->c:Lv9h;

    sget-object p2, Lt06;->a:Lt06;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lykd;->d:Lv9h;

    new-instance v0, Ljye;

    invoke-direct {v0, p2}, Ljye;-><init>(Lffb;)V

    iput-object v0, p0, Lykd;->o:Ljye;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lykd;->X:Ld66;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lykd;->Y:Ld66;

    const-class p2, Lykd;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lykd;->z0:Ljava/lang/String;

    new-instance p2, Lxkd;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lxkd;-><init>(Lykd;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrw6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
