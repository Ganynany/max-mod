.class public final Lf43;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lu43;

.field public Z:I

.field public d:Lhja;

.field public o:Lvz9;


# direct methods
.method public constructor <init>(Lu43;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lf43;->Y:Lu43;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf43;->X:Ljava/lang/Object;

    iget p1, p0, Lf43;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf43;->Z:I

    iget-object p1, p0, Lf43;->Y:Lu43;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu43;->w(Lu43;Lhja;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
