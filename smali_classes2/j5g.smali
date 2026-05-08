.class public final Lj5g;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lce6;

.field public B0:I

.field public X:I

.field public Y:I

.field public Z:I

.field public d:Ljava/util/Collection;

.field public o:Ljava/util/Iterator;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce6;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lj5g;->A0:Lce6;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj5g;->z0:Ljava/lang/Object;

    iget p1, p0, Lj5g;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj5g;->B0:I

    iget-object p1, p0, Lj5g;->A0:Lce6;

    invoke-virtual {p1, p0}, Lce6;->U(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
