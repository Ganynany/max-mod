.class public final Ls7j;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lt7j;

.field public Y:I

.field public d:Lt7j;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt7j;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ls7j;->X:Lt7j;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls7j;->o:Ljava/lang/Object;

    iget p1, p0, Ls7j;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls7j;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ls7j;->X:Lt7j;

    invoke-virtual {v1, p1, v0, v0, p0}, Lt7j;->c(Ljava/util/List;IILmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
