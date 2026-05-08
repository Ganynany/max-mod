.class public final Lii6;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lni6;

.field public Z:I

.field public d:Loeb;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lni6;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lii6;->Y:Lni6;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii6;->X:Ljava/lang/Object;

    iget p1, p0, Lii6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii6;->Z:I

    iget-object p1, p0, Lii6;->Y:Lni6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lni6;->i0(Loeb;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
