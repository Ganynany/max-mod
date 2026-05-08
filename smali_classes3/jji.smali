.class public final Ljji;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lsji;


# direct methods
.method public constructor <init>(Lsji;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ljji;->o:Lsji;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljji;->d:Ljava/lang/Object;

    iget p1, p0, Ljji;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljji;->X:I

    iget-object p1, p0, Ljji;->o:Lsji;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsji;->x(Lue0;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
