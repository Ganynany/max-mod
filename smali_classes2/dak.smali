.class public final Ldak;
.super Lbx8;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:La9k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcv0;


# direct methods
.method public constructor <init>(Landroidx/work/WorkRequest;La9k;Ljava/lang/String;Lcv0;)V
    .locals 0

    iput-object p1, p0, Ldak;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Ldak;->b:La9k;

    iput-object p3, p0, Ldak;->c:Ljava/lang/String;

    iput-object p4, p0, Ldak;->d:Lcv0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbx8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldak;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lo8k;

    sget-object v4, Lc96;->b:Lc96;

    const/4 v6, 0x0

    iget-object v2, p0, Ldak;->b:La9k;

    iget-object v3, p0, Ldak;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lo8k;-><init>(La9k;Ljava/lang/String;Lc96;Ljava/util/List;I)V

    new-instance v0, Lb46;

    iget-object v2, p0, Ldak;->d:Lcv0;

    invoke-direct {v0, v1, v2}, Lb46;-><init>(Lo8k;Lcv0;)V

    invoke-virtual {v0}, Lb46;->run()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
