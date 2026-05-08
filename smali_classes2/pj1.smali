.class public final Lpj1;
.super Lda5;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lrj1;


# direct methods
.method public constructor <init>(Lrj1;)V
    .locals 0

    iput-object p1, p0, Lpj1;->t:Lrj1;

    invoke-direct {p0}, Lda5;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Lpj1;->t:Lrj1;

    iget-object v0, v0, Lrj1;->R0:Lhrc;

    iget v0, v0, Lhrc;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
