.class public final Ly2a;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lb3a;


# direct methods
.method public constructor <init>(Lb3a;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ly2a;->o:Lb3a;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly2a;->d:Ljava/lang/Object;

    iget p1, p0, Ly2a;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly2a;->X:I

    iget-object p1, p0, Ly2a;->o:Lb3a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lb3a;->u(Lb3a;Ljava/io/File;Landroid/net/Uri;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
