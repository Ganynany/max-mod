.class public final synthetic Lbef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf7;


# instance fields
.field public final synthetic a:Lre7;

.field public final synthetic b:Lhn0;

.field public final synthetic c:Lff7;

.field public final synthetic d:Lqqf;

.field public final synthetic o:Lre7;


# direct methods
.method public synthetic constructor <init>(Lre7;Lhn0;Lff7;Lqqf;Lre7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef;->a:Lre7;

    iput-object p2, p0, Lbef;->b:Lhn0;

    iput-object p3, p0, Lbef;->c:Lff7;

    iput-object p4, p0, Lbef;->d:Lqqf;

    iput-object p5, p0, Lbef;->o:Lre7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lxwb;

    new-instance v0, Lu65;

    iget-object v1, p0, Lbef;->a:Lre7;

    iget-object v2, p0, Lbef;->b:Lhn0;

    iget-object v3, p0, Lbef;->c:Lff7;

    iget-object v4, p0, Lbef;->d:Lqqf;

    iget-object v5, p0, Lbef;->o:Lre7;

    invoke-direct/range {v0 .. v5}, Lu65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Lxwb;->e(Lgf7;I)Lxwb;

    move-result-object p1

    return-object p1
.end method
