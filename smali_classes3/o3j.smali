.class public final Lo3j;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lq3j;

.field public Y:I

.field public d:Lz2j;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq3j;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lo3j;->X:Lq3j;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo3j;->o:Ljava/lang/Object;

    iget p1, p0, Lo3j;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo3j;->Y:I

    iget-object p1, p0, Lo3j;->X:Lq3j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq3j;->d(Lz2j;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
