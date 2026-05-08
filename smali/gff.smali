.class public final Lgff;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lhff;


# direct methods
.method public constructor <init>(Lhff;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lgff;->o:Lhff;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgff;->d:Ljava/lang/Object;

    iget p1, p0, Lgff;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgff;->X:I

    iget-object p1, p0, Lgff;->o:Lhff;

    invoke-static {p1, p0}, Lhff;->d(Lhff;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
