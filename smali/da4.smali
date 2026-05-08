.class public final Lda4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld7g;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lxbg;

.field public e:Lwfd;

.field public f:Z

.field public g:Lwfd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld7g;Lxbg;Lwfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lda4;->b:Ld7g;

    iput-object p3, p0, Lda4;->d:Lxbg;

    iput-object p4, p0, Lda4;->e:Lwfd;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lda4;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lwfd;->b:Lwfd;

    iput-object p1, p0, Lda4;->g:Lwfd;

    return-void
.end method
