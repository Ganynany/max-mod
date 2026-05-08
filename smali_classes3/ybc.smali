.class public final Lybc;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lm35;


# direct methods
.method public constructor <init>(Lm35;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lybc;->o:Lm35;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lybc;->d:Ljava/lang/Object;

    iget p1, p0, Lybc;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lybc;->X:I

    iget-object p1, p0, Lybc;->o:Lm35;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lm35;->c(Lvbc;Ljava/nio/file/Path;Lmp4;)V

    sget-object p1, Lht4;->a:Lht4;

    return-object p1
.end method
