.class public final Ldo7;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ly1c;


# direct methods
.method public constructor <init>(Ly1c;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ldo7;->o:Ly1c;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldo7;->d:Ljava/lang/Object;

    iget p1, p0, Ldo7;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldo7;->X:I

    iget-object p1, p0, Ldo7;->o:Ly1c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly1c;->b(Ljava/lang/String;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
