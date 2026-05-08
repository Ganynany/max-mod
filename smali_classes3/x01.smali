.class public final Lx01;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lc11;

.field public Y:I

.field public d:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc11;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lx01;->X:Lc11;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lx01;->o:Ljava/lang/Object;

    iget p1, p0, Lx01;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx01;->Y:I

    iget-object p1, p0, Lx01;->X:Lc11;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lc11;->d(JLmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
