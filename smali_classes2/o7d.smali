.class public final Lo7d;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Ld66;

.field public final B0:Ljqg;

.field public final X:Lpx8;

.field public final Y:Lv9h;

.field public final Z:Ljye;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Ld66;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 8

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lo7d;->b:Lpx8;

    iput-object p2, p0, Lo7d;->c:Lpx8;

    iput-object p3, p0, Lo7d;->d:Lpx8;

    iput-object p4, p0, Lo7d;->o:Lpx8;

    iput-object p5, p0, Lo7d;->X:Lpx8;

    new-instance v0, Lg7d;

    sget p1, Laqe;->oneme_location_map_send_geolocation:I

    new-instance v5, Lr2i;

    invoke-direct {v5, p1}, Lr2i;-><init>(I)V

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lg7d;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lw2i;Ljava/lang/String;Z)V

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lo7d;->Y:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lo7d;->Z:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lo7d;->z0:Ld66;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lo7d;->A0:Ld66;

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkqg;->a(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lo7d;->B0:Ljqg;

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Laib;->v(Leu6;J)Leu6;

    move-result-object p1

    new-instance p2, Lh7d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lh7d;-><init>(Lo7d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Laib;->Q(Leu6;Lff7;)Lon2;

    move-result-object p1

    new-instance p2, Li7d;

    invoke-direct {p2, p0, p3}, Li7d;-><init>(Lo7d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final u(ZZ)V
    .locals 2

    iget-object v0, p0, Lo7d;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    sget-object v1, Lz2d;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj7d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lj7d;-><init>(Lo7d;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_0
    iget-object p1, p0, Lo7d;->A0:Ld66;

    sget-object p2, Ly6d;->a:Ly6d;

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method
