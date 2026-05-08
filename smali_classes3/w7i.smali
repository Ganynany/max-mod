.class public final Lw7i;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg8i;

.field public d:Ljfb;

.field public o:I

.field public z0:I


# direct methods
.method public constructor <init>(Lg8i;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lw7i;->Z:Lg8i;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw7i;->Y:Ljava/lang/Object;

    iget p1, p0, Lw7i;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw7i;->z0:I

    iget-object p1, p0, Lw7i;->Z:Lg8i;

    invoke-virtual {p1, p0}, Lg8i;->g(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
