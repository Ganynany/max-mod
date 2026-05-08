.class public final Lj75;
.super Lgr0;
.source "SourceFile"


# instance fields
.field public final o:Li75;


# direct methods
.method public constructor <init>(Li75;JJ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lgr0;-><init>(IJJ)V

    iput-object p1, v0, Lj75;->o:Li75;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    invoke-virtual {p0}, Lgr0;->b()V

    iget-object v0, p0, Lj75;->o:Li75;

    iget-wide v1, p0, Lgr0;->d:J

    invoke-virtual {v0, v1, v2}, Li75;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 3

    invoke-virtual {p0}, Lgr0;->b()V

    iget-object v0, p0, Lj75;->o:Li75;

    iget-wide v1, p0, Lgr0;->d:J

    invoke-virtual {v0, v1, v2}, Li75;->h(J)J

    move-result-wide v0

    return-wide v0
.end method
