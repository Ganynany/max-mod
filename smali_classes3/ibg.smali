.class public final Libg;
.super Lxag;
.source "SourceFile"


# instance fields
.field public l:Lk34;


# direct methods
.method public constructor <init>(JLf3;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lxag;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Labg;
    .locals 2

    new-instance v0, Ljbg;

    invoke-direct {v0, p0}, Lyag;-><init>(Lxag;)V

    iget-object v1, p0, Libg;->l:Lk34;

    iput-object v1, v0, Ljbg;->p:Lk34;

    return-object v0
.end method

.method public final c()Lyag;
    .locals 2

    new-instance v0, Ljbg;

    invoke-direct {v0, p0}, Lyag;-><init>(Lxag;)V

    iget-object v1, p0, Libg;->l:Lk34;

    iput-object v1, v0, Ljbg;->p:Lk34;

    return-object v0
.end method
