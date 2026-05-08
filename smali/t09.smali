.class public final Lt09;
.super Lwa0;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Lo8k;


# direct methods
.method public constructor <init>(ZLo8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt09;->e:Z

    iput-object p2, p0, Lt09;->f:Lo8k;

    return-void
.end method


# virtual methods
.method public final L()Ls09;
    .locals 2

    iget-object v0, p0, Lt09;->f:Lo8k;

    invoke-virtual {v0}, Lo8k;->L()Lerc;

    new-instance v0, Ls09;

    iget-boolean v1, p0, Lt09;->e:Z

    invoke-direct {v0, v1}, Ls09;-><init>(Z)V

    return-object v0
.end method
