.class public final Li5e;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/List;

.field public B0:Lhrd;

.field public C0:Ljava/lang/String;

.field public D0:Lw2i;

.field public E0:I

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lm5e;

.field public H0:I

.field public X:Lyxd;

.field public Y:Layd;

.field public Z:Ljava/lang/Long;

.field public d:Lae4;

.field public o:Lbp2;

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lm5e;Lmp4;)V
    .locals 0

    iput-object p1, p0, Li5e;->G0:Lm5e;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Li5e;->F0:Ljava/lang/Object;

    iget p1, p0, Li5e;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5e;->H0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Li5e;->G0:Lm5e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lm5e;->f(Lae4;Lbp2;Lyxd;Layd;Ljava/lang/Long;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
