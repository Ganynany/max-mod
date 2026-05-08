.class public final Lfmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcmc;

.field public final b:Lemc;

.field public final c:Ldmc;

.field public final d:Lbmc;

.field public final e:Lcv0;


# direct methods
.method public constructor <init>(Lcmc;Lemc;Ldmc;Lbmc;Lcv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmc;->a:Lcmc;

    iput-object p2, p0, Lfmc;->b:Lemc;

    iput-object p3, p0, Lfmc;->c:Ldmc;

    iput-object p4, p0, Lfmc;->d:Lbmc;

    iput-object p5, p0, Lfmc;->e:Lcv0;

    return-void
.end method


# virtual methods
.method public final a()Lcmc;
    .locals 1

    iget-object v0, p0, Lfmc;->a:Lcmc;

    return-object v0
.end method

.method public final b()Ldmc;
    .locals 1

    iget-object v0, p0, Lfmc;->c:Ldmc;

    return-object v0
.end method

.method public final c()Lbmc;
    .locals 1

    iget-object v0, p0, Lfmc;->d:Lbmc;

    return-object v0
.end method

.method public final d()Lemc;
    .locals 1

    iget-object v0, p0, Lfmc;->b:Lemc;

    return-object v0
.end method
