.class public final Lfz8;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkz8;

.field public d:I

.field public o:I

.field public z0:I


# direct methods
.method public constructor <init>(Lkz8;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lfz8;->Z:Lkz8;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfz8;->Y:Ljava/lang/Object;

    iget p1, p0, Lfz8;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfz8;->z0:I

    iget-object p1, p0, Lfz8;->Z:Lkz8;

    invoke-virtual {p1, p0}, Lkz8;->a(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
