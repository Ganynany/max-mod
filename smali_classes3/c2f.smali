.class public final Lc2f;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lf2f;


# direct methods
.method public constructor <init>(Lf2f;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lc2f;->o:Lf2f;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc2f;->d:Ljava/lang/Object;

    iget p1, p0, Lc2f;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2f;->X:I

    iget-object p1, p0, Lc2f;->o:Lf2f;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lf2f;->v(Lf2f;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
