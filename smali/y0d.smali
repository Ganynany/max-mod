.class public final Ly0d;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Lz3b;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg1d;

.field public d:Lw0d;

.field public o:Ljava/lang/String;

.field public z0:I


# direct methods
.method public constructor <init>(Lg1d;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ly0d;->Z:Lg1d;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly0d;->Y:Ljava/lang/Object;

    iget p1, p0, Ly0d;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly0d;->z0:I

    iget-object p1, p0, Ly0d;->Z:Lg1d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lg1d;->n(Ljava/lang/String;Lw0d;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
