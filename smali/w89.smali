.class public final Lw89;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/List;

.field public B0:J

.field public C0:J

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Lz89;

.field public K0:I

.field public X:Lmeb;

.field public Y:Ljava/util/Iterator;

.field public Z:Lbp2;

.field public d:Ljava/util/ArrayList;

.field public o:Ljava/util/LinkedHashMap;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz89;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lw89;->J0:Lz89;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw89;->I0:Ljava/lang/Object;

    iget p1, p0, Lw89;->K0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw89;->K0:I

    iget-object p1, p0, Lw89;->J0:Lz89;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz89;->i0(Ljava/util/ArrayList;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
