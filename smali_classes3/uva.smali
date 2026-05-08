.class public final synthetic Luva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldya;

.field public final synthetic c:Le29;


# direct methods
.method public synthetic constructor <init>(Ldya;Le29;I)V
    .locals 0

    iput p3, p0, Luva;->a:I

    iput-object p1, p0, Luva;->b:Ldya;

    iput-object p2, p0, Luva;->c:Le29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luva;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luva;->b:Ldya;

    iget-object v0, v0, Ldya;->f2:Ld66;

    sget-object v1, Lgua;->c:Lgua;

    iget-object v2, p0, Luva;->c:Le29;

    check-cast v2, Lc29;

    iget-object v2, v2, Lc29;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luva;->b:Ldya;

    iget-object v0, v0, Ldya;->f2:Ld66;

    sget-object v1, Lgua;->c:Lgua;

    iget-object v2, p0, Luva;->c:Le29;

    check-cast v2, Lc29;

    iget-object v2, v2, Lc29;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
