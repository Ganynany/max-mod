.class public final synthetic Lkvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9e;


# instance fields
.field public final synthetic a:Lpvi;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnwi;


# direct methods
.method public synthetic constructor <init>(Lpvi;JLjava/lang/String;Lnwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvi;->a:Lpvi;

    iput-wide p2, p0, Lkvi;->b:J

    iput-object p4, p0, Lkvi;->c:Ljava/lang/String;

    iput-object p5, p0, Lkvi;->d:Lnwi;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Lkvi;->a:Lpvi;

    iget-object v0, v0, Lpvi;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw50;

    new-instance v1, Lgve;

    iget-wide v2, p0, Lkvi;->b:J

    iget-object v4, p0, Lkvi;->c:Ljava/lang/String;

    iget-object v6, p0, Lkvi;->d:Lnwi;

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lgve;-><init>(JLjava/lang/String;FLnwi;)V

    invoke-virtual {v0, v1}, Lw50;->a(Ljve;)V

    return-void
.end method
