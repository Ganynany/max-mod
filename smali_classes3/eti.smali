.class public final Leti;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfti;

.field public Z:I

.field public d:J

.field public o:J


# direct methods
.method public constructor <init>(Lfti;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leti;->Y:Lfti;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Leti;->X:Ljava/lang/Object;

    iget p1, p0, Leti;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leti;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Leti;->Y:Lfti;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lfti;->a(JJLjava/lang/String;Ln70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
