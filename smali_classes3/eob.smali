.class public final Leob;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lfob;


# direct methods
.method public constructor <init>(Lfob;Lmp4;)V
    .locals 0

    iput-object p1, p0, Leob;->o:Lfob;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leob;->d:Ljava/lang/Object;

    iget p1, p0, Leob;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leob;->X:I

    iget-object p1, p0, Leob;->o:Lfob;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfob;->c(Loeb;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
