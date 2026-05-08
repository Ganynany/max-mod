.class public final Lwgf;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lehf;

.field public B0:I

.field public X:Ljava/util/Collection;

.field public Y:I

.field public Z:I

.field public d:Ljava/util/Collection;

.field public o:Ljava/util/Iterator;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lehf;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lwgf;->A0:Lehf;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwgf;->z0:Ljava/lang/Object;

    iget p1, p0, Lwgf;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwgf;->B0:I

    iget-object p1, p0, Lwgf;->A0:Lehf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lehf;->k(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
