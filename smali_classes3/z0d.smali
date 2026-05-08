.class public final Lz0d;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg1d;

.field public Z:I

.field public d:J

.field public o:J


# direct methods
.method public constructor <init>(Lg1d;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lz0d;->Y:Lg1d;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz0d;->X:Ljava/lang/Object;

    iget p1, p0, Lz0d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz0d;->Z:I

    iget-object p1, p0, Lz0d;->Y:Lg1d;

    invoke-static {p1, p0}, Lg1d;->e(Lg1d;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
