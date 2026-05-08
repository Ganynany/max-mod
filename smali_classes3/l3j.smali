.class public final Ll3j;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lq3j;

.field public C0:I

.field public X:Lz2j;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public d:Lz2j;

.field public o:Lb9e;

.field public z0:I


# direct methods
.method public constructor <init>(Lq3j;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ll3j;->B0:Lq3j;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3j;->A0:Ljava/lang/Object;

    iget p1, p0, Ll3j;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3j;->C0:I

    iget-object p1, p0, Ll3j;->B0:Lq3j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lq3j;->b(Lq3j;Lz2j;Lb9e;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
