.class public final Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Llp;

.field public final c:Lep;

.field public final d:Lut8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Llp;Lep;Lut8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lqt0;->b:Llp;

    iput-object p3, p0, Lqt0;->c:Lep;

    iput-object p4, p0, Lqt0;->d:Lut8;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Lqt0;->c:Lep;

    iget-boolean v0, v0, Lep;->b:Z

    return v0
.end method

.method public final getOkParser()Lut8;
    .locals 1

    iget-object v0, p0, Lqt0;->d:Lut8;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Llp;
    .locals 1

    iget-object v0, p0, Lqt0;->b:Llp;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lqt0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lqt0;->c:Lep;

    iget-boolean v0, v0, Lep;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lqt0;->c:Lep;

    iget-boolean v0, v0, Lep;->e:Z

    return v0
.end method

.method public final writeParams(Llu8;)V
    .locals 1

    iget-object v0, p0, Lqt0;->c:Lep;

    invoke-virtual {v0, p1}, Lep;->c(Llu8;)V

    return-void
.end method

.method public final writeSupplyParams(Llu8;)V
    .locals 1

    iget-object v0, p0, Lqt0;->c:Lep;

    invoke-virtual {v0, p1}, Lep;->d(Llu8;)V

    return-void
.end method
